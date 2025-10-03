.class public final Lkxb;
.super Lc2d;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Llxb;


# direct methods
.method public constructor <init>(Llxb;)V
    .locals 0

    iput-object p1, p0, Lkxb;->r0:Llxb;

    invoke-direct {p0}, Lc2d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lkxb;->r0:Llxb;

    iget-object p0, p0, Llxb;->d:Lmx0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkxb;->r0:Llxb;

    iget-object p0, p0, Llxb;->d:Lmx0;

    invoke-virtual {p0}, Lmx0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
