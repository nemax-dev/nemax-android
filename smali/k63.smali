.class public final Lk63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lf14;


# instance fields
.field public final a:Lx04;


# direct methods
.method public constructor <init>(Lx04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk63;->a:Lx04;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lk63;->a:Lx04;

    invoke-static {p0}, Lmu0;->c(Lx04;)V

    return-void
.end method

.method public final getCoroutineContext()Lx04;
    .locals 0

    iget-object p0, p0, Lk63;->a:Lx04;

    return-object p0
.end method
