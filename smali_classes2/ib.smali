.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lib;->a:I

    iput-object p1, p0, Lib;->b:Ljava/lang/Object;

    iput-object p2, p0, Lib;->c:Ljava/lang/Object;

    iput-object p3, p0, Lib;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lib;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lib;->b:Ljava/lang/Object;

    check-cast p1, Ls4g;

    invoke-virtual {p1}, Ls4g;->dispose()V

    iget-object p1, p0, Lib;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->X:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "last updating blur for video message screen after stable position"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lib;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lib;->c:Ljava/lang/Object;

    check-cast v1, Lx04;

    sget-object v2, Li14;->b:Li14;

    new-instance v3, Lew8;

    iget-object p0, p0, Lib;->o:Ljava/lang/Object;

    check-cast p0, Lixg;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0}, Lew8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lixg;)V

    invoke-static {v0, v1, v2, v3}, Lvzg;->e(Lf14;Lx04;Li14;Lad6;)Lyk4;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lib;->c:Ljava/lang/Object;

    check-cast v1, Lx04;

    sget-object v2, Li14;->a:Li14;

    new-instance v3, Lcw8;

    iget-object p0, p0, Lib;->o:Ljava/lang/Object;

    check-cast p0, Lm8b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0}, Lcw8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm8b;)V

    invoke-static {v0, v1, v2, v3}, Lvzg;->e(Lf14;Lx04;Li14;Lad6;)Lyk4;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lib;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lib;->c:Ljava/lang/Object;

    check-cast v1, Lx04;

    sget-object v2, Li14;->a:Li14;

    new-instance v3, Lhb;

    iget-object p0, p0, Lib;->o:Ljava/lang/Object;

    check-cast p0, Llb;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0}, Lhb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Llb;)V

    invoke-static {v0, v1, v2, v3}, Lvzg;->e(Lf14;Lx04;Li14;Lad6;)Lyk4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
