.class public final Lro7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm;


# instance fields
.field public final synthetic a:Ldm;


# direct methods
.method public constructor <init>(Lgm;Luo7;Lfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lro7;->a:Ldm;

    new-instance p3, Lqo7;

    invoke-direct {p3, p1, p0, p2}, Lqo7;-><init>(Lgm;Lro7;Luo7;)V

    invoke-virtual {p2, p3}, Luo7;->a(Loo7;)V

    return-void
.end method


# virtual methods
.method public final f0(Lgm;I)V
    .locals 0

    iget-object p0, p0, Lro7;->a:Ldm;

    invoke-interface {p0, p1, p2}, Ldm;->f0(Lgm;I)V

    return-void
.end method
