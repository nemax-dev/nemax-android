.class public final Luu3;
.super Lax3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvu3;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvu3;Lax3;)V
    .locals 0

    iput-object p1, p0, Luu3;->X:Lvu3;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luu3;->o:Ljava/lang/Object;

    iget p1, p0, Luu3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luu3;->Y:I

    iget-object p1, p0, Luu3;->X:Lvu3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvu3;->e(Ljava/util/List;Leo3;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
