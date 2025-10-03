.class public final Ltj6;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luj6;

.field public Z:I

.field public o:Luj6;


# direct methods
.method public constructor <init>(Luj6;Lqx3;)V
    .locals 0

    iput-object p1, p0, Ltj6;->Y:Luj6;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ltj6;->X:Ljava/lang/Object;

    iget p1, p0, Ltj6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj6;->Z:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ltj6;->Y:Luj6;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Luj6;->a(JLam2;JLjava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
