.class public final Ldog;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ldog;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldog;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldog;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldog;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldog;

    iget-object p0, p0, Ldog;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Ldog;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Ldog;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldog;->X:Ljava/lang/Object;

    check-cast p1, Lgog;

    iget-object p0, p0, Ldog;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lchg;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lgog;->a:Ljava/lang/String;

    iget-object p1, p1, Lgog;->b:Ltkd;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lchg;->a(Ltkd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_1
    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lqj7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
