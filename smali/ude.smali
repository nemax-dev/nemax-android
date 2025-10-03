.class public abstract Lude;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;

.field public static final b:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lude;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lude;->b:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ltde;
    .locals 1

    new-instance v0, Ltde;

    if-nez p0, :cond_0

    sget-object p0, Ly4a;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    invoke-direct {v0, p0}, Ltde;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
