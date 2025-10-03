.class public final Led5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lod5;


# direct methods
.method public constructor <init>(Lod5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led5;->a:Lod5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Led5;->a:Lod5;

    iget-boolean v0, p0, Lod5;->Y0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lod5;->r0:Llve;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Llve;->f(I)Z

    :cond_0
    return-void
.end method
