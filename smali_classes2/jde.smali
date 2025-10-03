.class public final Ljde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltee;


# instance fields
.field public final synthetic a:Li3e;


# direct methods
.method public constructor <init>(Li3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljde;->a:Li3e;

    return-void
.end method


# virtual methods
.method public final a(Lsee;)V
    .locals 1

    iget-object p0, p0, Ljde;->a:Li3e;

    invoke-virtual {p0}, Li3e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li3e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
