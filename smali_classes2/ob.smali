.class public final Lob;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V
    .locals 0

    iput-object p2, p0, Lob;->Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lob;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lob;

    iget-object p0, p0, Lob;->Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {v0, p2, p0}, Lob;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V

    iput-object p1, v0, Lob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lob;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lqj7;

    iget-object p0, p0, Lob;->Y:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb;

    iget-object p0, p0, Lxb;->Z:Ltde;

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
