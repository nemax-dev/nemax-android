.class public final Lbyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq8;


# instance fields
.field public final a:Lj74;

.field public final b:Lzy8;

.field public final c:Lrmb;

.field public final d:Lpad;

.field public final e:I


# direct methods
.method public constructor <init>(Lj74;)V
    .locals 1

    .line 1
    new-instance v0, Lof4;

    invoke-direct {v0}, Lof4;-><init>()V

    invoke-direct {p0, p1, v0}, Lbyb;-><init>(Lj74;Lof4;)V

    return-void
.end method

.method public constructor <init>(Lj74;Lof4;)V
    .locals 2

    .line 2
    new-instance v0, Lzy8;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p2}, Lzy8;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lrmb;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lrmb;-><init>(I)V

    new-instance v1, Lpad;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbyb;->a:Lj74;

    .line 7
    iput-object v0, p0, Lbyb;->b:Lzy8;

    .line 8
    iput-object p2, p0, Lbyb;->c:Lrmb;

    .line 9
    iput-object v1, p0, Lbyb;->d:Lpad;

    const/high16 p1, 0x100000

    .line 10
    iput p1, p0, Lbyb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lpi8;)Ldj0;
    .locals 9

    iget-object v0, p1, Lpi8;->b:Lfi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldyb;

    iget-object v0, p0, Lbyb;->c:Lrmb;

    invoke-virtual {v0, p1}, Lrmb;->d(Lpi8;)Lfx4;

    move-result-object v5

    iget v7, p0, Lbyb;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lbyb;->a:Lj74;

    iget-object v4, p0, Lbyb;->b:Lzy8;

    iget-object v6, p0, Lbyb;->d:Lpad;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ldyb;-><init>(Lpi8;Lj74;Lzy8;Lfx4;Lpad;ILh56;)V

    return-object v1
.end method
