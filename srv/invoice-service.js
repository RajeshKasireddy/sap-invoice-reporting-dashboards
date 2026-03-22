module.exports = (srv) => {

  const { Invoices } = srv.entities;

  srv.on('markAsPaid', async (req) => {
    const { ID } = req.data;

    await UPDATE(Invoices)
      .set({ paymentStatus: 'PAID' })
      .where({ ID });

    return `Invoice ${ID} marked as PAID`;
  });

};