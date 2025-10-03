.class public final Lz8f;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljavax/net/ssl/SSLEngine;

.field public o:Ljava/lang/Object;

.field public r0:La9f;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:La9f;

.field public u0:I


# direct methods
.method public constructor <init>(La9f;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lz8f;->t0:La9f;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8f;->s0:Ljava/lang/Object;

    iget p1, p0, Lz8f;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8f;->u0:I

    iget-object p1, p0, Lz8f;->t0:La9f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La9f;->b(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
