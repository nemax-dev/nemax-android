.class public final Lww5;
.super Lbw5;
.source "SourceFile"

# interfaces
.implements Ly4d;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Llx5;)V
    .locals 1

    new-instance v0, Lx4d;

    iget-object p0, p0, Lww5;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lx4d;-><init>(Lgoe;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lgoe;->d(Lioe;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lww5;->b:Ljava/lang/Object;

    return-object p0
.end method
