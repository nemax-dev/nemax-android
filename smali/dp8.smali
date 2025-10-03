.class public final synthetic Ldp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkp8;JI)V
    .locals 0

    iput p4, p0, Ldp8;->a:I

    iput-object p1, p0, Ldp8;->b:Lkp8;

    iput-wide p2, p0, Ldp8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljo8;)V
    .locals 2

    iget p1, p0, Ldp8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldp8;->b:Lkp8;

    iget-object p1, p1, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    iget-wide v0, p0, Ldp8;->c:J

    invoke-virtual {p1, v0, v1}, Lteb;->Z(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldp8;->b:Lkp8;

    iget-object p1, p1, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    iget-wide v0, p0, Ldp8;->c:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lteb;->a0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
