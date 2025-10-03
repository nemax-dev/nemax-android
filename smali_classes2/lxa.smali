.class public final synthetic Llxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loxa;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Loxa;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxa;->a:Loxa;

    iput-wide p2, p0, Llxa;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Llxa;->b:D

    iget-object p0, p0, Llxa;->a:Loxa;

    iget-object p0, p0, Loxa;->b:Lnxa;

    invoke-interface {p0, v0, v1}, Lnxa;->b(D)V

    return-void
.end method
