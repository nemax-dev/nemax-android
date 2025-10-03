.class public final synthetic Lbr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq8;


# instance fields
.field public final synthetic a:Lkr8;


# direct methods
.method public synthetic constructor <init>(Lkr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr8;->a:Lkr8;

    return-void
.end method


# virtual methods
.method public final a(Ldj0;Lq7f;)V
    .locals 0

    iget-object p0, p0, Lbr8;->a:Lkr8;

    iget-object p0, p0, Lkr8;->i:Ljava/lang/Object;

    check-cast p0, Lod5;

    iget-object p0, p0, Lod5;->r0:Llve;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Llve;->e(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Llve;->f(I)Z

    return-void
.end method
