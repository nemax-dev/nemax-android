.class public final Lfog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurg;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfog;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Ltrg;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lqj7;

    iget-object p0, p0, Lfog;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->y0()Lmog;

    move-result-object p0

    instance-of v0, p1, Lsrg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmog;->v0:Ld95;

    new-instance v0, Lhog;

    check-cast p1, Lsrg;

    iget-object p1, p1, Lsrg;->b:Lcb4;

    invoke-direct {v0, p1}, Lhog;-><init>(Lcb4;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lrrg;Z)V
    .locals 3

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lqj7;

    iget-object p0, p0, Lfog;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->y0()Lmog;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lmog;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Llog;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Llog;-><init>(ZLmog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Li14;->b:Li14;

    invoke-static {p1, v0, p2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object p2, p0, Lmog;->w0:Lqod;

    sget-object v0, Lmog;->y0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmog;->q()V

    return-void
.end method
