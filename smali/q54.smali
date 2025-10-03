.class public final Lq54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ljavax/inject/Provider;

.field public Y:Ljavax/inject/Provider;

.field public Z:Ljavax/inject/Provider;

.field public a:Ljavax/inject/Provider;

.field public b:Lga7;

.field public c:Ljavax/inject/Provider;

.field public o:Le7;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lq54;->Y:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls95;

    check-cast p0, Lp2d;

    invoke-virtual {p0}, Lp2d;->close()V

    return-void
.end method
