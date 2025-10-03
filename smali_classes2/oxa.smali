.class public final Loxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmtc;

.field public final b:Lnxa;

.field public final c:Lxec;

.field public final d:Ldm2;

.field public final e:Lda;

.field public final f:Lr14;

.field public volatile g:Lhl7;

.field public volatile h:Lo6d;

.field public i:D

.field public j:J

.field public final k:Ljae;

.field public l:D

.field public m:D

.field public final n:Lj38;

.field public final o:Lwo0;

.field public final p:Lwo0;


# direct methods
.method public constructor <init>(Lmtc;Lnxa;Lxec;Ldm2;Lda;Lr14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxa;->a:Lmtc;

    iput-object p2, p0, Loxa;->b:Lnxa;

    iput-object p3, p0, Loxa;->c:Lxec;

    iput-object p4, p0, Loxa;->d:Ldm2;

    iput-object p5, p0, Loxa;->e:Lda;

    iput-object p6, p0, Loxa;->f:Lr14;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Loxa;->i:D

    new-instance p1, Ljae;

    invoke-direct {p1}, Ljae;-><init>()V

    iput-object p1, p0, Loxa;->k:Ljae;

    new-instance p1, Lj38;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxa;->n:Lj38;

    new-instance p1, Lwo0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwo0;-><init>(I)V

    iput-object p1, p0, Loxa;->o:Lwo0;

    new-instance p1, Lwo0;

    invoke-direct {p1, p2}, Lwo0;-><init>(I)V

    iput-object p1, p0, Loxa;->p:Lwo0;

    return-void
.end method
