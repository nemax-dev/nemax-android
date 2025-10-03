.class public final Lrnc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lrnc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrnc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrnc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrnc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrnc;

    iget-object p0, p0, Lrnc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {v0, p2, p0}, Lrnc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    iput-object p1, v0, Lrnc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lrnc;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lqj7;

    iget-object p0, p0, Lrnc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q0()Llsd;

    move-result-object p0

    invoke-virtual {p0, p1}, Llsd;->setDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
