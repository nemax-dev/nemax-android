.class public final Le0g;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ld10;

.field public Y:Lmwf;

.field public Z:J

.field public o:Lk0g;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lk0g;

.field public t0:I


# direct methods
.method public constructor <init>(Lk0g;Lqx3;)V
    .locals 0

    iput-object p1, p0, Le0g;->s0:Lk0g;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Le0g;->r0:Ljava/lang/Object;

    iget p1, p0, Le0g;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0g;->t0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Le0g;->s0:Lk0g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lk0g;->a(Lk0g;JJLd10;Lmwf;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
