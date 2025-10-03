.class public final Lsrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrg;


# instance fields
.field public final X:I

.field public final a:Lmsd;

.field public final b:Lcb4;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Lmsd;Lcb4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrg;->a:Lmsd;

    iput-object p2, p0, Lsrg;->b:Lcb4;

    iput-wide p3, p0, Lsrg;->c:J

    iput p5, p0, Lsrg;->o:I

    sget p1, Lcta;->k:I

    iput p1, p0, Lsrg;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lsrg;->o:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lsrg;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lsrg;->X:I

    return p0
.end method
