.class public final Lfp5;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lhp5;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhp5;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lfp5;->X:Lhp5;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfp5;->o:Ljava/lang/Object;

    iget p1, p0, Lfp5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfp5;->Y:I

    iget-object p1, p0, Lfp5;->X:Lhp5;

    invoke-virtual {p1, p0}, Lhp5;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
