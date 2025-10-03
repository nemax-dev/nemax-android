.class public final Lpdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final X:I

.field public final a:Lmsd;

.field public final b:Lcb4;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(Lmsd;Lcb4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdd;->a:Lmsd;

    iput-object p2, p0, Lpdd;->b:Lcb4;

    iput p3, p0, Lpdd;->c:I

    iput-wide p4, p0, Lpdd;->o:J

    iput p6, p0, Lpdd;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lpdd;->X:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpdd;->o:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lpdd;->c:I

    return p0
.end method
