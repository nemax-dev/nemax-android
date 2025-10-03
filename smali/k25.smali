.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg4;


# instance fields
.field public final synthetic a:Luo7;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Luo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk25;->a:Luo7;

    return-void
.end method


# virtual methods
.method public final onResume(Lso7;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lwf3;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Le3h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le3h;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lk25;->a:Luo7;

    invoke-virtual {p1, p0}, Luo7;->f(Loo7;)V

    return-void
.end method
