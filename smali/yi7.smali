.class public final Lyi7;
.super Lui7;
.source "SourceFile"


# instance fields
.field public final c:Lyi7;

.field public final d:Ltkd;

.field public e:Lyi7;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILyi7;Ltkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lui7;->a:I

    iput-object p2, p0, Lyi7;->c:Lyi7;

    iput-object p3, p0, Lyi7;->d:Ltkd;

    const/4 p1, -0x1

    iput p1, p0, Lui7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyi7;->f:Ljava/lang/String;

    return-object p0
.end method
