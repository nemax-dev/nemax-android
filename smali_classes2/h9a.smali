.class public abstract Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfe3;


# direct methods
.method public constructor <init>(Lfe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9a;->a:Lfe3;

    return-void
.end method


# virtual methods
.method public abstract a()Lvk;
.end method

.method public abstract b()Li9a;
.end method

.method public abstract c()Ld2d;
.end method

.method public final d()Lfe3;
    .locals 2

    new-instance v0, Lfe3;

    invoke-direct {v0}, Lfe3;-><init>()V

    iget-object p0, p0, Lh9a;->a:Lfe3;

    iget-object v1, p0, Lfe3;->a:Ljava/lang/Object;

    check-cast v1, Lbi3;

    iput-object v1, v0, Lfe3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfe3;->o:Ljava/lang/Object;

    check-cast v1, Lil;

    iput-object v1, v0, Lfe3;->o:Ljava/lang/Object;

    iget-object v1, p0, Lfe3;->b:Ljava/lang/Object;

    check-cast v1, Lh9f;

    iput-object v1, v0, Lfe3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfe3;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    iput-object v1, v0, Lfe3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfe3;->Z:Ljava/lang/Object;

    check-cast v1, Lpl;

    iput-object v1, v0, Lfe3;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lfe3;->Y:Ljava/lang/Object;

    check-cast v1, Ltl;

    iput-object v1, v0, Lfe3;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lfe3;->X:Ljava/lang/Object;

    check-cast p0, Lvo8;

    iput-object p0, v0, Lfe3;->X:Ljava/lang/Object;

    return-object v0
.end method
