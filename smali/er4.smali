.class public final Ler4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final a:Lss5;

.field public final b:Lad6;


# direct methods
.method public constructor <init>(Lss5;Lad6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler4;->a:Lss5;

    iput-object p2, p0, Ler4;->b:Lad6;

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Laqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ly4a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Laqc;->a:Ljava/lang/Object;

    new-instance v1, Ln30;

    invoke-direct {v1, p0, v0, p1}, Ln30;-><init>(Ler4;Laqc;Lus5;)V

    iget-object p0, p0, Ler4;->a:Lss5;

    invoke-interface {p0, v1, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
