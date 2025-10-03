.class public final Lgua;
.super Lmx9;
.source "SourceFile"


# instance fields
.field public final t0:Lota;

.field public final u0:Lota;


# direct methods
.method public constructor <init>(Lota;Lota;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmx9;-><init>(I)V

    iput-object p1, p0, Lgua;->t0:Lota;

    iput-object p2, p0, Lgua;->u0:Lota;

    return-void
.end method


# virtual methods
.method public final d(Lvcf;[ILdg0;Le47;)Lx8;
    .locals 7

    new-instance v0, Lhua;

    sget v1, Lpdf;->a:I

    sget v1, Lpdf;->a:I

    iget-object v1, p1, Lvcf;->d:[Lh56;

    iget-object v5, p0, Lgua;->t0:Lota;

    iget-object v6, p0, Lgua;->u0:Lota;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lhua;-><init>(Lvcf;[ILdg0;Le47;Lota;Lota;)V

    return-object v0
.end method
