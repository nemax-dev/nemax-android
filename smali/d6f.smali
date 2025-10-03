.class public final synthetic Ld6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Ld6f;->a:I

    iput-object p1, p0, Ld6f;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld6f;->a:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object p0, p0, Ld6f;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lqj7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La6f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La6f;-><init>(Lb6f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object v0, p0, Lb6f;->c:Lqod;

    sget-object v2, Lb6f;->X:[Lqj7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ley3;->getOnBackPressedDispatcher()Laaa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laaa;->d()V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
