.class public final Lj7a;
.super Lp5a;
.source "SourceFile"

# interfaces
.implements Ly4d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj7a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(Lu8a;)V
    .locals 1

    new-instance v0, Li8a;

    iget-object p0, p0, Lj7a;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Li8a;-><init>(Lu8a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lu8a;->c(Lvq4;)V

    invoke-virtual {v0}, Li8a;->run()V

    return-void
.end method
