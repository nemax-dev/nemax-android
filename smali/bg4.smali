.class public final Lbg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li74;


# instance fields
.field public final a:Lsyc;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsyc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsyc;-><init>(I)V

    iput-object v0, p0, Lbg4;->a:Lsyc;

    const/16 v0, 0x1f40

    iput v0, p0, Lbg4;->c:I

    iput v0, p0, Lbg4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lk74;
    .locals 4

    new-instance v0, Lfg4;

    iget-object v1, p0, Lbg4;->b:Ljava/lang/String;

    iget v2, p0, Lbg4;->d:I

    iget-object v3, p0, Lbg4;->a:Lsyc;

    iget p0, p0, Lbg4;->c:I

    invoke-direct {v0, v1, p0, v2, v3}, Lfg4;-><init>(Ljava/lang/String;IILsyc;)V

    return-object v0
.end method
