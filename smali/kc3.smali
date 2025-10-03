.class public final Lkc3;
.super Lcy3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkc3;->a:I

    iput-object p2, p0, Lkc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Ley3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ley3;)V
    .locals 0

    iget p1, p0, Lkc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lqy3;

    iget-object p0, p0, Lqy3;->a:Luo7;

    sget-object p1, Lun7;->ON_CREATE:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ley3;)V
    .locals 0

    iget p1, p0, Lkc3;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lh48;->a:Lh48;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    invoke-virtual {p1}, Ly4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La57;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Ll7d;

    iget p0, p0, Ll7d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, La57;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lqy3;

    iget-object p0, p0, Lqy3;->a:Luo7;

    sget-object p1, Lun7;->ON_RESUME:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Luo7;

    sget-object p1, Lun7;->ON_RESUME:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ley3;)V
    .locals 0

    iget p1, p0, Lkc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Luo7;

    sget-object p1, Lun7;->ON_CREATE:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ley3;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lkc3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lqy3;

    invoke-static {p2, p0}, Lsec;->D(Landroid/view/View;Lso7;)V

    invoke-static {p1}, Lha7;->J(Ley3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lqy3;->a:Luo7;

    sget-object p1, Lun7;->ON_CREATE:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Luo7;

    sget-object p1, Lun7;->ON_START:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ley3;)V
    .locals 1

    iget v0, p0, Lkc3;->a:I

    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lk0d;

    iget-object p0, p0, Lk0d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lom5;->c:Lom5;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0}, Lgb4;->d()Z

    return-void

    :sswitch_2
    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lqj7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loc3;->c:Loc3;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0}, Lgb4;->d()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ley3;)V
    .locals 1

    iget p1, p0, Lkc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lqy3;

    iget-object p1, p0, Lqy3;->a:Luo7;

    iget-object p1, p1, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->c:Lvn7;

    invoke-virtual {p1, v0}, Lvn7;->a(Lvn7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqy3;->a:Luo7;

    sget-object p1, Lun7;->ON_DESTROY:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ley3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lkc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lqy3;

    iget-object p0, p0, Lqy3;->a:Luo7;

    sget-object p1, Lun7;->ON_START:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ley3;)V
    .locals 0

    iget p0, p0, Lkc3;->a:I

    return-void
.end method

.method public q(Ley3;)V
    .locals 1

    iget p1, p0, Lkc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lqy3;

    iget-object p1, p0, Lqy3;->a:Luo7;

    iget-object p1, p1, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->a:Lvn7;

    if-ne p1, v0, :cond_0

    new-instance p1, Luo7;

    invoke-direct {p1, p0}, Luo7;-><init>(Lso7;)V

    iput-object p1, p0, Lqy3;->a:Luo7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ley3;)V
    .locals 1

    iget p1, p0, Lkc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Luo7;

    iget-object p1, p0, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->b:Lvn7;

    if-eq p1, v0, :cond_0

    sget-object p1, Lun7;->ON_DESTROY:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ley3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lkc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lqy3;

    iget-object p0, p0, Lqy3;->a:Luo7;

    sget-object p1, Lun7;->ON_STOP:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Luo7;

    sget-object p1, Lun7;->ON_STOP:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ley3;)V
    .locals 0

    iget p1, p0, Lkc3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lqy3;

    iget-object p0, p0, Lqy3;->a:Luo7;

    sget-object p1, Lun7;->ON_PAUSE:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->b:Luo7;

    sget-object p1, Lun7;->ON_PAUSE:Lun7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
