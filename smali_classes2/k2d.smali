.class public final synthetic Lk2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd3;
.implements Lwm3;


# instance fields
.field public final synthetic a:Lb6;


# direct methods
.method public synthetic constructor <init>(Lb6;)V
    .locals 0

    iput-object p1, p0, Lk2d;->a:Lb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxmf;

    iget-object p0, p0, Lk2d;->a:Lb6;

    invoke-interface {p0}, Lb6;->run()V

    return-void
.end method

.method public d(Lsc3;)V
    .locals 0

    iget-object p0, p0, Lk2d;->a:Lb6;

    invoke-interface {p0}, Lb6;->run()V

    invoke-virtual {p1}, Lsc3;->b()V

    return-void
.end method
