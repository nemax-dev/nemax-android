.class public final Lu18;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final b:Ltde;

.field public final c:Lajc;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ly8g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lu18;->b:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lu18;->c:Lajc;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    sget-object p1, Lh3b;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
