.class public final Ljxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7;
.implements Lu4d;


# instance fields
.field public a:Luo7;

.field public b:Lqd;

.field public c:Z

.field public o:Landroid/os/Bundle;


# direct methods
.method public static final a(Ljxa;Ley3;Ley3;Ljy3;Lky3;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Lky3;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ljy3;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljxa;->a:Luo7;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Luo7;->d:Lvn7;

    sget-object p4, Lvn7;->X:Lvn7;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lun7;->ON_PAUSE:Lun7;

    invoke-virtual {p1, p3}, Luo7;->d(Lun7;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ljxa;->o:Landroid/os/Bundle;

    iget-object p3, p0, Ljxa;->b:Lqd;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Lqd;->s(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljxa;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final L()Luo7;
    .locals 0

    iget-object p0, p0, Ljxa;->a:Luo7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final y()Lnm;
    .locals 0

    iget-object p0, p0, Ljxa;->b:Lqd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lqd;->o:Ljava/lang/Object;

    check-cast p0, Lnm;

    return-object p0
.end method
