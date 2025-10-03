.class public final Ljc3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Los1;

.field public final synthetic r0:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public constructor <init>(Los1;Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    iput-object p1, p0, Ljc3;->Z:Los1;

    iput-object p3, p0, Ljc3;->r0:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljc3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljc3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljc3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljc3;

    iget-object v1, p0, Ljc3;->Z:Los1;

    iget-object p0, p0, Ljc3;->r0:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {v0, v1, p2, p0}, Ljc3;-><init>(Los1;Lkotlin/coroutines/Continuation;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V

    iput-object p1, v0, Ljc3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljc3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc3;->Y:Ljava/lang/Object;

    check-cast p1, Lus5;

    new-instance v0, Lwpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln30;

    iget-object v3, p0, Ljc3;->r0:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    const/4 v4, 0x4

    invoke-direct {v2, v0, p1, v3, v4}, Ln30;-><init>(Lwpc;Lus5;Ljava/lang/Object;I)V

    iput v1, p0, Ljc3;->X:I

    iget-object p1, p0, Ljc3;->Z:Los1;

    invoke-virtual {p1, v2, p0}, Lb62;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
