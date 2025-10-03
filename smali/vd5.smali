.class public final Lvd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvcf;

.field public final b:[I


# direct methods
.method public constructor <init>(ILvcf;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "Empty tracks are not allowed"

    invoke-static {v0, p1}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Lvd5;->a:Lvcf;

    iput-object p3, p0, Lvd5;->b:[I

    return-void
.end method
