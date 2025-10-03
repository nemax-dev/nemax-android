.class public final Lo78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxy7;

.field public b:J

.field public c:J

.field public d:Ls78;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxy7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls78;->b:Ls78;

    iput-object v0, p0, Lo78;->d:Ls78;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo78;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo78;->i:Z

    iput-object p1, p0, Lo78;->a:Lxy7;

    return-void
.end method
