.class public final Lgqa;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lhqa;


# direct methods
.method public constructor <init>(Lhqa;I)V
    .locals 0

    iput p2, p0, Lgqa;->c:I

    iput-object p1, p0, Lgqa;->o:Lhqa;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lvpa;->a:Lvpa;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lcqa;->a:Lcqa;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgqa;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Leqa;

    check-cast p1, Leqa;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lgqa;->o:Lhqa;

    invoke-static {p0, p2}, Lhqa;->w(Lhqa;Leqa;)V

    invoke-virtual {p0}, Lhqa;->x()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lzpa;

    check-cast p1, Lzpa;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lgqa;->o:Lhqa;

    invoke-static {p0, p2}, Lhqa;->v(Lhqa;Lzpa;)V

    invoke-virtual {p0}, Lhqa;->x()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
