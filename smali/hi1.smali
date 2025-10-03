.class public final Lhi1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lhi1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhi1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhi1;

    iget-object p0, p0, Lhi1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v0, p2, p0}, Lhi1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    iput-object p1, v0, Lhi1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi1;->X:Ljava/lang/Object;

    check-cast p1, Lki1;

    sget-object v0, Lii1;->a:Lii1;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lhi1;->Y:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lzfc;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->u0:Lb23;

    invoke-virtual {p0}, Lb23;->d()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lji1;

    if-eqz v0, :cond_2

    check-cast p1, Lji1;

    iget-boolean p1, p1, Lji1;->a:Z

    if-eqz p1, :cond_1

    sget p1, Lw1d;->u3:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Ltea;->K0:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v2}, Lgpa;->g(Lr3f;)V

    sget v1, Ltea;->J0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Lgpa;->a(Lr3f;)V

    new-instance p1, Lupa;

    sget v1, Lpea;->d:I

    invoke-direct {p1, v1}, Lupa;-><init>(I)V

    invoke-virtual {v0, p1}, Lgpa;->e(Lzpa;)V

    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
