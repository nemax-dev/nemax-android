.class public final Lrpf;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Lx10;

.field public Y:Lamf;

.field public Z:J

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lxpf;

.field public final synthetic o0:Lxpf;

.field public p0:I


# direct methods
.method public constructor <init>(Lxpf;Lax3;)V
    .locals 0

    iput-object p1, p0, Lrpf;->o0:Lxpf;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lrpf;->n0:Ljava/lang/Object;

    iget p1, p0, Lrpf;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrpf;->p0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lrpf;->o0:Lxpf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lxpf;->a(Lxpf;JJLx10;Lamf;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
