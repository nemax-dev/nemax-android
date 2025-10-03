.class public final Lcog;
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

    iput-object p2, p0, Lcog;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcog;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcog;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcog;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcog;

    iget-object p0, p0, Lcog;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Lcog;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lcog;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcog;->X:Ljava/lang/Object;

    check-cast p1, Liog;

    iget-object p0, p0, Lcog;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lxrg;

    iget-object v1, p1, Liog;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbt7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->X:Luic;

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lqj7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusa;

    iget-object p1, p1, Liog;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lusa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
