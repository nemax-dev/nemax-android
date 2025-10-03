.class public final Lhs3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhs3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhs3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhs3;

    iget-object p0, p0, Lhs3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lhs3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhs3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs3;->X:Ljava/lang/Object;

    check-cast p1, Ljq3;

    iget-object p0, p0, Lhs3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->r0:Lxrg;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Z:Lel6;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Y:Lxrg;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->O0:[Lqj7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Lxmf;->a:Lxmf;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ljq3;->a:Ljava/util/List;

    invoke-virtual {v2, p0}, Lbt7;->E(Ljava/util/List;)V

    iget-object p0, p1, Ljq3;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lbt7;->E(Ljava/util/List;)V

    iget-object p0, p1, Ljq3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lbt7;->E(Ljava/util/List;)V

    return-object v4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object p1

    iget-object p1, p1, Lvr3;->B0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq3;

    iget-object p1, p1, Ljq3;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lbt7;->E(Ljava/util/List;)V

    sget-object p1, Lx45;->a:Lx45;

    invoke-virtual {v1, p1}, Lbt7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lvr3;

    move-result-object p0

    iget-object p0, p0, Lvr3;->B0:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq3;

    iget-object p0, p0, Ljq3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lbt7;->E(Ljava/util/List;)V

    return-object v4
.end method
