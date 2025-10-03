.class public final Ljoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloc;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lra0;


# direct methods
.method public constructor <init>(Lra0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoc;->b:Lra0;

    iput-object p2, p0, Ljoc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lp80;Ljava/util/concurrent/Executor;)Ls50;
    .locals 1

    new-instance v0, Ls50;

    iget-object p0, p0, Ljoc;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, p0}, Ls50;-><init>(Lp80;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
