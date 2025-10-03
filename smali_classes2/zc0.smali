.class public final Lzc0;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ll;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lfd0;

.field public final synthetic r0:Lfd0;

.field public s0:I


# direct methods
.method public constructor <init>(Lfd0;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lzc0;->r0:Lfd0;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzc0;->Z:Ljava/lang/Object;

    iget p1, p0, Lzc0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzc0;->s0:I

    iget-object p1, p0, Lzc0;->r0:Lfd0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lfd0;->q(Lfd0;Landroid/net/Uri;Ljava/lang/String;Ll;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
