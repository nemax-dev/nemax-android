.class public final Lg10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lg10;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lx10;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg10;

    invoke-direct {v1, v0}, Lg10;-><init>(Lf10;)V

    sput-object v1, Lg10;->f:Lg10;

    return-void
.end method

.method public constructor <init>(Lf10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lf10;->a:J

    iput-wide v0, p0, Lg10;->a:J

    iget-wide v0, p1, Lf10;->b:J

    iput-wide v0, p0, Lg10;->b:J

    iget-object v0, p1, Lf10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lg10;->c:Ljava/lang/String;

    iget-object v0, p1, Lf10;->e:Ljava/lang/Object;

    check-cast v0, Lx10;

    iput-object v0, p0, Lg10;->d:Lx10;

    iget-object p1, p1, Lf10;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg10;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lf10;
    .locals 3

    new-instance v0, Lf10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lg10;->a:J

    iput-wide v1, v0, Lf10;->a:J

    iget-wide v1, p0, Lg10;->b:J

    iput-wide v1, v0, Lf10;->b:J

    iget-object v1, p0, Lg10;->c:Ljava/lang/String;

    iput-object v1, v0, Lf10;->c:Ljava/lang/Object;

    iget-object v1, p0, Lg10;->d:Lx10;

    iput-object v1, v0, Lf10;->e:Ljava/lang/Object;

    iget-object p0, p0, Lg10;->e:Ljava/lang/String;

    iput-object p0, v0, Lf10;->d:Ljava/lang/Object;

    return-object v0
.end method
