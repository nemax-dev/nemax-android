.class public final synthetic Ljb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V
    .locals 0

    iput p3, p0, Ljb6;->a:I

    iput-object p1, p0, Ljb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput p2, p0, Ljb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ljb6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Ljb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Leid;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    const/4 p1, 0x1

    iget p0, p0, Ljb6;->c:I

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lw1d;->f3:I

    invoke-static {p0, p1}, Ll54;->F(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lw1d;->i3:I

    invoke-static {p0, p1}, Ll54;->F(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lw1d;->u:I

    invoke-static {p0, p1}, Ll54;->F(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    iget-object v1, p0, Ljb6;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    const/4 v6, 0x0

    iput-object v6, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->L1:Leid;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    const/4 v0, 0x1

    const/4 v7, 0x2

    iget p0, p0, Ljb6;->c:I

    if-ne p0, v0, :cond_4

    new-instance v2, Lqce;

    iget-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object p0, p0, Lj3b;->a:Ljava/lang/Object;

    check-cast p0, Lye3;

    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lrfa;->h()Lkp5;

    move-result-object p0

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->f()Lsn4;

    move-result-object v0

    iget-object v3, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v3, v3, Lj3b;->a:Ljava/lang/Object;

    check-cast v3, Lye3;

    check-cast v3, Lrfa;

    invoke-virtual {v3}, Lrfa;->n()Llhb;

    move-result-object v3

    iget-object v3, v3, Llhb;->b:Lrkd;

    invoke-direct {v2, p0, v0, v3}, Lqce;-><init>(Lkp5;Lsn4;Lrkd;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lxl;->b()Lye3;

    move-result-object p0

    :goto_1
    check-cast p0, Lrfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Luxe;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    move-object v4, p0

    check-cast v4, Lqga;

    invoke-virtual {v4}, Lqga;->b()Lz04;

    move-result-object p0

    new-instance v0, Lpce;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lpce;-><init>(Landroidx/fragment/app/a;Lqce;Ljava/lang/String;Lqga;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lol6;->a:Lol6;

    invoke-static {p1, p0, v6, v0, v7}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_2

    :cond_4
    if-ne p0, v7, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->h()Lkp5;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkug;->J(Landroidx/fragment/app/b;Ljava/io/File;Lkp5;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->B1:Lny8;

    iget-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Ld10;

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v2}, Lbbd;->n()Li09;

    move-result-object v2

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->h()Lkp5;

    move-result-object v1

    invoke-static {p0, p1, v0, v2, v1}, Lxu0;->y(Landroid/content/Context;Lny8;Ld10;Li09;Lkp5;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
