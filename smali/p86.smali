.class public final Lp86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw86;


# instance fields
.field public final a:Luo7;

.field public final b:Lw86;

.field public final c:Lm86;


# direct methods
.method public constructor <init>(Luo7;Lw86;Lm86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp86;->a:Luo7;

    iput-object p2, p0, Lp86;->b:Lw86;

    iput-object p3, p0, Lp86;->c:Lm86;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lp86;->b:Lw86;

    invoke-interface {p0, p1, p2}, Lw86;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
