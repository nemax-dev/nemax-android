.class public final Ls7f;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz7f;

.field public Z:I

.field public o:Lz7f;


# direct methods
.method public constructor <init>(Lz7f;Lax3;)V
    .locals 0

    iput-object p1, p0, Ls7f;->Y:Lz7f;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls7f;->X:Ljava/lang/Object;

    iget p1, p0, Ls7f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls7f;->Z:I

    iget-object p1, p0, Ls7f;->Y:Lz7f;

    invoke-static {p1, p0}, Lz7f;->r(Lz7f;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
