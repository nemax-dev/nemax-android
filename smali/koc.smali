.class public final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloc;


# instance fields
.field public final synthetic a:Lra0;


# direct methods
.method public constructor <init>(Lra0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoc;->a:Lra0;

    return-void
.end method


# virtual methods
.method public final a(Lp80;Ljava/util/concurrent/Executor;)Ls50;
    .locals 1

    new-instance p0, Ls50;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ls50;-><init>(Lp80;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object p0
.end method
