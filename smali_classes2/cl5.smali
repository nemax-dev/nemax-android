.class public final Lcl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl5;


# static fields
.field public static final c:Lcl5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl5;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lcl5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcl5;->c:Lcl5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl5;->a:Ljava/lang/String;

    sget-object p1, Lwk5;->Y:Lwk5;

    iput-object p1, p0, Lcl5;->b:Lwk5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcl5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lwk5;
    .locals 0

    iget-object p0, p0, Lcl5;->b:Lwk5;

    return-object p0
.end method
