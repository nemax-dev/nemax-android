.class public final Lsr3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsr3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lsr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsr3;

    iget-object p0, p0, Lsr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lsr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsr3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr3;->X:Ljava/lang/Object;

    check-cast p1, Lup3;

    iget-object p0, p0, Lsr3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->n0:Lrgg;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Z:Ldi0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Y:Lrgg;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Ltcf;->a:Ltcf;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lup3;->a:Ljava/util/List;

    invoke-virtual {v2, p0}, Ldp7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lup3;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Ldp7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lup3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ldp7;->E(Ljava/util/List;)V

    return-object v4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p1

    iget-object p1, p1, Lgr3;->w0:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup3;

    iget-object p1, p1, Lup3;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ldp7;->E(Ljava/util/List;)V

    sget-object p1, Lr25;->a:Lr25;

    invoke-virtual {v1, p1}, Ldp7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p0

    iget-object p0, p0, Lgr3;->w0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup3;

    iget-object p0, p0, Lup3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ldp7;->E(Ljava/util/List;)V

    return-object v4
.end method
