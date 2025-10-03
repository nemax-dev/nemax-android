.class public final synthetic Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ltg8;


# direct methods
.method public synthetic constructor <init>(Ltg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg8;->a:Ltg8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lqg8;->a:Ltg8;

    iget-object p0, p0, Ltg8;->a:Lzf8;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc46;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lc46;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lzf8;->r(Ljava/lang/Runnable;)V

    return-void
.end method
