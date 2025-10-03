.class public final Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1e;


# instance fields
.field public final synthetic a:Ln1e;

.field public final synthetic b:Lk1b;

.field public final synthetic c:Ln1e;


# direct methods
.method public constructor <init>(Ln1e;Lk1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0;->c:Ln1e;

    iput-object p2, p0, Lgw0;->b:Lk1b;

    iput-object p1, p0, Lgw0;->a:Ln1e;

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lgw0;->c:Ln1e;

    iget-object p1, p1, Ln1e;->c:Landroid/os/Handler;

    iget-object v0, p0, Lgw0;->b:Lk1b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lgw0;->a:Ln1e;

    invoke-virtual {p0}, Ln1e;->g()V

    return-void
.end method
