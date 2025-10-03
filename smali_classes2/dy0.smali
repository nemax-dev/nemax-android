.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso9;


# instance fields
.field public final synthetic a:Lsy0;


# direct methods
.method public synthetic constructor <init>(Lsy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->a:Lsy0;

    return-void
.end method


# virtual methods
.method public final j(Lto9;)V
    .locals 2

    iget-object p0, p0, Ldy0;->a:Lsy0;

    iget-object p0, p0, Lsy0;->H0:Lyo1;

    iget-object p0, p0, Lyo1;->l:Ln7;

    iget-boolean p1, p1, Lto9;->f:Z

    iget-object p0, p0, Ln7;->b:Lp7;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lp7;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp7;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp7;->a:J

    return-void

    :cond_1
    invoke-virtual {p0}, Lp7;->a()V

    return-void
.end method
